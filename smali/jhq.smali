.class public final Ljhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljhp;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Ljhp;

    new-instance v1, Ljhp;

    invoke-direct {v1, p2}, Ljhp;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 31
    return-void
.end method
