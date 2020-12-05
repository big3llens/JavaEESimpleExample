package ru.geekbrains;

public class Product {
    private static int id=-1;
    private Title title;
    private int cost;

    public Product(){
        int random = (int)(Math.random()*3);
        if(random == 0) title = Title.APPLE;
        if(random == 1) title = Title.ORANGE;
        if(random == 2) title = Title.BANAN;
        cost = 30 + (int)(Math.random()*60);
        id++;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Title getTitle() {
        return title;
    }

    public void setTitle(Title title) {
        this.title = title;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", cost=" + cost +
                '}';
    }
}
