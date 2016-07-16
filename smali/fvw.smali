.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfvz;

.field final synthetic b:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lfvz;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lfvw;->b:Lfvv;

    iput-object p2, p0, Lfvw;->a:Lfvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lfvw;->a:Lfvz;

    iget-object v1, p0, Lfvw;->b:Lfvv;

    invoke-virtual {v0, v1}, Lfvz;->a(Lfvv;)V

    .line 232
    return-void
.end method
