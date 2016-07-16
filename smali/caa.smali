.class final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbzx;


# direct methods
.method constructor <init>(Lbzx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcaa;->c:Lbzx;

    iput-object p2, p0, Lcaa;->a:Ljava/lang/String;

    iput p3, p0, Lcaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->q(Ljava/lang/String;)I

    move-result v1

    .line 341
    iget-object v0, p0, Lcaa;->c:Lbzx;

    .line 1063
    iget-object v0, v0, Lbzx;->c:Landroid/content/Context;

    .line 341
    const-class v2, Lccw;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v2, 0x912

    iget v3, p0, Lcaa;->b:I

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v2, v3, v1}, Lccw;->a(IILjava/lang/Integer;)V

    .line 346
    return-void
.end method
