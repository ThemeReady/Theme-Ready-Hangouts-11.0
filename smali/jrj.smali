.class public Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljmu;

.field private b:Ljrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ljrj;->b:Ljrq;

    .line 28
    const-class v0, Ljmu;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    iput-object v0, p0, Ljrj;->a:Ljmu;

    .line 29
    return-void
.end method
