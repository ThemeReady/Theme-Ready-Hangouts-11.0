.class public final Lesz;
.super Leoq;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lbkc;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 28
    iput-object p2, p0, Lesz;->a:[B

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesz;->b:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lesz;->b:Ljava/util/Map;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-boolean p4, p0, Lesz;->f:Z

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public u_()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ledg;

    iget-object v1, p0, Lesz;->a:[B

    iget-object v2, p0, Lesz;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lesz;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ledg;-><init>([BLjava/util/Map;Z)V

    .line 42
    invoke-virtual {p0, v0}, Lesz;->a(Lews;)V

    .line 43
    return-void
.end method
