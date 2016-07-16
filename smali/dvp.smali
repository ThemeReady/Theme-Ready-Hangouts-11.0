.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldvp;->a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldvp;->a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    .line 91
    return-void
.end method
