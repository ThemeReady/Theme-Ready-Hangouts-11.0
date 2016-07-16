.class final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldi;


# direct methods
.method constructor <init>(Ldi;II)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldk;->c:Ldi;

    iput p2, p0, Ldk;->a:I

    iput p3, p0, Ldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Ldk;->c:Ldi;

    iget-object v1, p0, Ldk;->c:Ldi;

    iget-object v1, v1, Ldi;->o:Ldg;

    const/4 v1, 0x0

    iget v2, p0, Ldk;->a:I

    iget v3, p0, Ldk;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ldi;->a(Ljava/lang/String;II)Z

    .line 628
    return-void
.end method
