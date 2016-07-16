.class final Lbru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lbrs;


# direct methods
.method constructor <init>(Lbrs;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbru;->b:Lbrs;

    iput-object p2, p0, Lbru;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbru;->b:Lbrs;

    invoke-virtual {v0}, Lbrs;->getTargetFragment()Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    iget-object v1, p0, Lbru;->a:Landroid/widget/EditText;

    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method
