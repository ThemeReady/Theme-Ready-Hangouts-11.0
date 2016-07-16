.class final Liuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liuu;


# direct methods
.method constructor <init>(Liuu;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Liuw;->a:Liuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Liuw;->a:Liuu;

    invoke-virtual {v0}, Liuu;->dismiss()V

    .line 76
    return-void
.end method
