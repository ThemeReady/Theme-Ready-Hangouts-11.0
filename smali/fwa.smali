.class public Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V
    .locals 0

    .prologue
    .line 3262
    iput-object p1, p0, Lfwa;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V
    .locals 0

    .prologue
    .line 4262
    invoke-direct {p0, p1}, Lfwa;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lfvv;)V
    .locals 3

    .prologue
    .line 2267
    invoke-virtual {p1}, Lfvv;->a()Lbiw;

    move-result-object v0

    invoke-virtual {p1}, Lfvv;->b()Lfwc;

    move-result-object v1

    iget-object v2, p0, Lfwa;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 3097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 2266
    invoke-static {v0, v1, v2}, Ldlt;->a(Lbiw;Lfwc;Ljava/lang/String;)Lcu;

    move-result-object v0

    iget-object v1, p0, Lfwa;->a:Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;

    .line 2268
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcu;->a(Ldh;Ljava/lang/String;)V

    .line 2269
    return-void
.end method
