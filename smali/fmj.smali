.class final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfln;


# instance fields
.field final synthetic a:Lfmh;


# direct methods
.method constructor <init>(Lfmh;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lfmj;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflo;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lfmj;->a:Lfmh;

    .line 1084
    iget-boolean v0, v0, Lfmh;->g:Z

    .line 580
    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lfmj;->a:Lfmh;

    .line 2084
    iget-object v0, v0, Lfmh;->b:Lfkd;

    .line 582
    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    iget-object v1, p1, Lflo;->c:Lflp;

    invoke-virtual {v0, v1}, Lfls;->a(Lflp;)V

    .line 583
    iget-object v0, p0, Lfmj;->a:Lfmh;

    invoke-virtual {v0, p1}, Lfmh;->a(Lflo;)V

    .line 585
    :cond_0
    return-void
.end method
