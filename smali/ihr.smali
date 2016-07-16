.class final Lihr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lira;

.field final synthetic b:I

.field final synthetic c:Liho;


# direct methods
.method constructor <init>(Liho;Lira;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lihr;->c:Liho;

    iput-object p2, p0, Lihr;->a:Lira;

    iput p3, p0, Lihr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lihr;->a:Lira;

    iget v1, p0, Lihr;->b:I

    invoke-virtual {v0, v1}, Lira;->a(I)V

    .line 461
    return-void
.end method
