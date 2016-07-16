.class final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 6718
    iput-object p1, p0, Lbvd;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6722
    iget-object v0, p0, Lbvd;->a:Lbvc;

    iget-object v0, v0, Lbvc;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->aj()V

    .line 6723
    const/4 v0, 0x0

    return v0
.end method
