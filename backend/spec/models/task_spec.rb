require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:task) { described_class.new(title: title) }
  let(:title) { 'タイトル' }

  describe '#valid?' do
    subject { task.valid? }

    context 'タイトルが入っている場合' do
      it { is_expected.to be_truthy }
    end

    context 'タイトルがnilの場合' do
      let(:title) { nil }

      it { is_expected.to be_falsy }
    end
  end
end
