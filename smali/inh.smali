.class public interface abstract Linh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
        "Lnzh;",
        "AddResponse:",
        "Lnzh;",
        "ModifyRequest:",
        "Lnzh;",
        "ModifyResponse:",
        "Lnzh;",
        "RemoveRequest:",
        "Lnzh;",
        "RemoveResponse:",
        "Lnzh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lnzh;Lihm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lihm",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lnzh;Lihm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lihm",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lnzh;Lihm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lihm",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
