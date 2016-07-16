.class public Laxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layj;


# direct methods
.method public constructor <init>(Layj;)V
    .locals 0

    .prologue
    .line 2463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2464
    iput-object p1, p0, Laxy;->a:Layj;

    .line 2465
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1469
    if-eqz p1, :cond_0

    .line 1470
    iget-object v0, p0, Laxy;->a:Layj;

    invoke-virtual {v0}, Layj;->d()V

    .line 1472
    :cond_0
    return-void
.end method
