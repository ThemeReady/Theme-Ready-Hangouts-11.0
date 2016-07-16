.class final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Litc;


# direct methods
.method constructor <init>(Litc;I)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Litq;->b:Litc;

    iput p2, p0, Litq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Litq;->b:Litc;

    .line 1105
    iget-object v0, v0, Litc;->g:Lisx;

    .line 766
    iget v1, p0, Litq;->a:I

    invoke-virtual {v0, v1}, Lisx;->a(I)V

    .line 767
    return-void
.end method
