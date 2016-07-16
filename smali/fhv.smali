.class final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfhv;->a:Lfhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfhv;->a:Lfhu;

    iget-object v1, p0, Lfhv;->a:Lfhu;

    .line 1050
    iget-object v1, v1, Lfhu;->a:Lfhs;

    .line 129
    invoke-virtual {v0, v1}, Lfhu;->b(Lfhs;)V

    .line 130
    return-void
.end method
