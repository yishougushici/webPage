package beans;

/**
 * Created by zhaokuo on 2016/5/7.
 */
public class PageElement {
    /**
     * 页面标签标题
     */
    private String tagTitle;
    /**
     * 页面大标题
     */
    private String pageTitle;
    /**
     * 用户名
     */
    private String username;
    /**
     * 游戏分数
     */
    private int score;
    /**
     * 提示信息
     */
    private String Suggestion;

    /**
     * 是否处于游戏状态
     */
    private boolean isGame;

    public boolean isGame() {
        return isGame;
    }

    public void setGame(boolean game) {
        isGame = game;
    }

    public String getTagTitle() {
        return tagTitle;
    }

    public void setTagTitle(String tagTitle) {
        this.tagTitle = tagTitle;
    }

    public String getPageTitle() {
        return pageTitle;
    }

    public void setPageTitle(String pageTitle) {
        this.pageTitle = pageTitle;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }

    public String getSuggestion() {
        return Suggestion;
    }

    public void setSuggestion(String suggestion) {
        Suggestion = suggestion;
    }
}
