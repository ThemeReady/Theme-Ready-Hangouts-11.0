.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lchd;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 1

    .prologue
    .line 831
    if-eqz p1, :cond_0

    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 832
    iget-object v0, p0, Lchd;->a:Lcgx;

    .line 1075
    invoke-virtual {v0}, Lcgx;->h()V

    .line 834
    :cond_0
    return-void
.end method
