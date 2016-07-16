.class final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 133
    const-class v0, Ljgj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 127
    const-class v0, Ljgj;

    new-instance v1, Ljgj;

    invoke-direct {v1, p2}, Ljgj;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 129
    return-void
.end method
