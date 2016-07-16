.class final Liqc;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqb;


# direct methods
.method constructor <init>(Liqb;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Liqc;->a:Liqb;

    invoke-direct {p0}, Lira;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lird;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Liqc;->a:Liqb;

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Liqb;->b:Z

    .line 97
    iget-object v0, p0, Liqc;->a:Liqb;

    .line 2028
    iget-object v0, v0, Liqb;->a:Liqy;

    .line 97
    invoke-interface {v0, p0}, Liqy;->b(Lira;)V

    .line 98
    iget-object v0, p0, Liqc;->a:Liqb;

    invoke-virtual {v0}, Liqb;->a()V

    .line 99
    return-void
.end method
