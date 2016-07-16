.class final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldud;


# direct methods
.method constructor <init>(Ldud;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lduf;->a:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 607
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 608
    return-void
.end method
