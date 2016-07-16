.class final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljnh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljnr;


# direct methods
.method constructor <init>(Ljnr;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ljns;->a:Ljnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 20
    check-cast p1, Ljnh;

    check-cast p2, Ljnh;

    .line 1023
    iget-wide v0, p1, Ljnh;->c:J

    iget-wide v2, p2, Ljnh;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 20
    return v0
.end method
