.class final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lfhs;

.field final synthetic c:Lfhz;

.field final synthetic d:Lfhu;


# direct methods
.method constructor <init>(Lfhu;Lfhs;Lfhz;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lfhx;->d:Lfhu;

    iput-object p2, p0, Lfhx;->b:Lfhs;

    iput-object p3, p0, Lfhx;->c:Lfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhx;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lfhx;->a:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lfhx;->d:Lfhu;

    iget-object v1, p0, Lfhx;->b:Lfhs;

    invoke-virtual {v0, v1}, Lfhu;->b(Lfhs;)V

    .line 268
    iget-object v0, p0, Lfhx;->c:Lfhz;

    invoke-interface {v0, p1}, Lfhz;->onClick(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->a:Z

    .line 271
    :cond_0
    return-void
.end method
