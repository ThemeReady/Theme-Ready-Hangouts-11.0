.class final Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Lkdo;


# direct methods
.method constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lkdq;->a:Lkdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 1

    .prologue
    .line 205
    instance-of v0, p1, Lkef;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lkef;

    invoke-interface {p1}, Lkef;->x_()V

    .line 208
    :cond_0
    return-void
.end method
