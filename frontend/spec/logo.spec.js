import Index from '../pages/index.vue'

describe('pages/index.vue', () => {
  it('has a default value(empty)', () => {
    const defaultData = Index.data()
    expect(defaultData.subTitle).toBe("Zenn is good service!!")
  })
})
