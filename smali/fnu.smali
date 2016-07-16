.class final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfoc;

.field final synthetic b:I

.field final synthetic c:Lfnt;


# direct methods
.method constructor <init>(Lfnt;Lfoc;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfnu;->c:Lfnt;

    iput-object p2, p0, Lfnu;->a:Lfoc;

    iput p3, p0, Lfnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfnu;->a:Lfoc;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfnu;->a:Lfoc;

    iget v1, p0, Lfnu;->b:I

    invoke-interface {v0, v1}, Lfoc;->a(I)V

    .line 74
    :cond_0
    return-void
.end method
