.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcln;


# direct methods
.method constructor <init>(Lcln;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lclo;->a:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lclo;->a:Lcln;

    invoke-virtual {v0}, Lcln;->finish()V

    .line 239
    return-void
.end method
