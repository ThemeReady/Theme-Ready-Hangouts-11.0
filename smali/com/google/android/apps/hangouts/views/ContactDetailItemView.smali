.class public Lcom/google/android/apps/hangouts/views/ContactDetailItemView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Landroid/text/style/StyleSpan;

.field private static h:Landroid/text/style/ForegroundColorSpan;

.field private static i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lap;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->b:Ljava/lang/String;

    .line 60
    sget v1, Lap;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->c:Ljava/lang/String;

    .line 61
    sget v1, Lap;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->d:Ljava/lang/String;

    .line 62
    sget v1, Lap;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->e:Ljava/lang/String;

    .line 63
    sget v1, Lap;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->f:Ljava/lang/String;

    .line 65
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    .line 66
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lfxl;->dQ:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    sput-boolean v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    .line 74
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 122
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 128
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcjo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    instance-of v0, p1, Lcjp;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcjp;

    .line 89
    iget-object v0, p1, Lcjp;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 90
    :cond_0
    instance-of v0, p1, Lcjr;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lcjr;

    .line 92
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v0

    .line 95
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljz;->a:Ljy;

    .line 94
    invoke-virtual {v0, v1, v2}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, Lcjn;

    if-eqz v0, :cond_2

    .line 98
    check-cast p1, Lcjn;

    .line 101
    invoke-virtual {p1}, Lcjn;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "Babel"

    const-string v1, "Invalid contact detail item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
