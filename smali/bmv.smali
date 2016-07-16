.class public final Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field public a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 4747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4748
    iput p1, p0, Lbmv;->b:I

    .line 4749
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 4753
    iget v0, p0, Lbmv;->b:I

    if-ne p1, v0, :cond_0

    .line 4754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmv;->a:Ljava/lang/String;

    .line 4757
    const/4 v0, 0x0

    .line 4759
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
