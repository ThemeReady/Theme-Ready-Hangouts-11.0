.class public Lcom/google/android/libraries/componentview/components/base/TextViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field private a:Lcom/google/android/libraries/componentview/components/base/TextViewComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/components/base/TextViewComponent",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/base/TextViewComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/components/base/TextViewComponent",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/TextViewController;->a:Lcom/google/android/libraries/componentview/components/base/TextViewComponent;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TextViewController;->a:Lcom/google/android/libraries/componentview/components/base/TextViewComponent;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
