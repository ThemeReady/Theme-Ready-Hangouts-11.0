.class final Lish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lisf;


# direct methods
.method constructor <init>(Lisf;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lish;->a:Lisf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lish;->a:Lisf;

    .line 1058
    iget-object v0, v0, Lisf;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 287
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(I)V

    .line 288
    return-void
.end method
