.class final Liyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liyt;


# direct methods
.method constructor <init>(Liyt;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Liyu;->b:Liyt;

    iput p2, p0, Liyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Liyu;->b:Liyt;

    iget v1, p0, Liyu;->a:I

    invoke-virtual {v0, v1}, Liyt;->a(I)V

    .line 160
    return-void
.end method
