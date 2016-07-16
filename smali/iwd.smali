.class final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liwb;


# direct methods
.method constructor <init>(Liwb;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Liwd;->a:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Liwd;->a:Liwb;

    .line 1025
    invoke-virtual {v0}, Liwb;->a()V

    .line 87
    return-void
.end method
