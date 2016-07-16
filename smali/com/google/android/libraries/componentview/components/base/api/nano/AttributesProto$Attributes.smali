.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1170
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    .line 1171
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :pswitch_0
    return-object p0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnza;

    .line 1175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->cachedSize:I

    .line 1176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    move-result-object v0

    return-object v0
.end method
