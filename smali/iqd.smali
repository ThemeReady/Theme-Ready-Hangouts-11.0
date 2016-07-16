.class final Liqd;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihg;

.field final synthetic b:Liqb;


# direct methods
.method constructor <init>(Liqb;Lihg;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Liqd;->b:Liqb;

    iput-object p2, p0, Liqd;->a:Lihg;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Liqd;->b:Liqb;

    .line 1028
    const/4 v1, 0x2

    iput v1, v0, Liqb;->c:I

    .line 115
    iget-object v0, p0, Liqd;->a:Lihg;

    invoke-interface {v0, p0}, Lihg;->b(Lihk;)V

    .line 116
    iget-object v0, p0, Liqd;->b:Liqb;

    invoke-virtual {v0}, Liqb;->a()V

    .line 117
    return-void
.end method
