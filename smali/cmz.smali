.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcmx;


# direct methods
.method constructor <init>(Lcmx;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcmz;->a:Lcmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcmz;->a:Lcmx;

    .line 1030
    iget-object v0, v0, Lcmx;->i:Lcna;

    .line 149
    invoke-interface {v0}, Lcna;->q()V

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 153
    :cond_0
    return v1
.end method
