.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligf;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ligf;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcrg;->a:Ligf;

    iput p2, p0, Lcrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcrg;->a:Ligf;

    invoke-interface {v0}, Ligf;->a()Ligf;

    move-result-object v0

    iget v1, p0, Lcrg;->b:I

    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 245
    return-void
.end method
