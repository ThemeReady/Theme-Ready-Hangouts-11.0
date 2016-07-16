.class final Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    sput-object v0, Lco;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lco;->a:[I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco;->b:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco;->c:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco;->e:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco;->f:I

    .line 100
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lco;->g:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco;->h:I

    .line 102
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lco;->i:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco;->j:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco;->k:Ljava/util/ArrayList;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lcj;->c:Lcm;

    move-object v1, v0

    move v0, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    iget-object v2, v1, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v1, v1, Lcm;->a:Lcm;

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p1, Lcj;->e:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lco;->a:[I

    .line 57
    iget-boolean v0, p1, Lcj;->l:Z

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, p1, Lcj;->c:Lcm;

    move-object v5, v0

    move v0, v3

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    iget-object v1, p0, Lco;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Lcm;->c:I

    aput v4, v1, v0

    .line 65
    iget-object v1, p0, Lco;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Lcm;->d:Lcv;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcm;->d:Lcv;

    iget v0, v0, Lcv;->p:I

    :goto_2
    aput v0, v1, v2

    .line 66
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Lcm;->e:I

    aput v2, v0, v4

    .line 67
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lcm;->f:I

    aput v4, v0, v1

    .line 68
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Lcm;->g:I

    aput v4, v0, v2

    .line 69
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lcm;->h:I

    aput v4, v0, v1

    .line 70
    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 72
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 73
    :goto_3
    if-ge v2, v6, :cond_4

    .line 74
    iget-object v7, p0, Lco;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget v0, v0, Lcv;->p:I

    aput v0, v7, v1

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 79
    :goto_4
    iget-object v1, v5, Lcm;->a:Lcm;

    move-object v5, v1

    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, Lco;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 81
    :cond_6
    iget v0, p1, Lcj;->j:I

    iput v0, p0, Lco;->b:I

    .line 82
    iget v0, p1, Lcj;->k:I

    iput v0, p0, Lco;->c:I

    .line 83
    iget-object v0, p1, Lcj;->n:Ljava/lang/String;

    iput-object v0, p0, Lco;->d:Ljava/lang/String;

    .line 84
    iget v0, p1, Lcj;->p:I

    iput v0, p0, Lco;->e:I

    .line 85
    iget v0, p1, Lcj;->q:I

    iput v0, p0, Lco;->f:I

    .line 86
    iget-object v0, p1, Lcj;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lco;->g:Ljava/lang/CharSequence;

    .line 87
    iget v0, p1, Lcj;->s:I

    iput v0, p0, Lco;->h:I

    .line 88
    iget-object v0, p1, Lcj;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lco;->i:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lcj;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lco;->j:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p1, Lcj;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Lco;->k:Ljava/util/ArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Ldi;)Lcj;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v6, Lcj;

    invoke-direct {v6, p1}, Lcj;-><init>(Ldi;)V

    move v1, v2

    move v0, v2

    .line 111
    :goto_0
    iget-object v3, p0, Lco;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 112
    new-instance v7, Lcm;

    invoke-direct {v7}, Lcm;-><init>()V

    .line 113
    iget-object v3, p0, Lco;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Lcm;->c:I

    .line 114
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Instantiate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " op #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " base fragment #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lco;->a:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 117
    if-ltz v0, :cond_2

    .line 118
    iget-object v4, p1, Ldi;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 119
    iput-object v0, v7, Lcm;->d:Lcv;

    .line 123
    :goto_1
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Lcm;->e:I

    .line 124
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Lcm;->f:I

    .line 125
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Lcm;->g:I

    .line 126
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Lcm;->h:I

    .line 127
    iget-object v0, p0, Lco;->a:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    .line 128
    if-lez v8, :cond_3

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lcm;->i:Ljava/util/ArrayList;

    move v4, v2

    .line 130
    :goto_2
    if-ge v4, v8, :cond_3

    .line 131
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Instantiate "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " set remove fragment #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lco;->a:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    iget-object v0, p1, Ldi;->f:Ljava/util/ArrayList;

    iget-object v9, p0, Lco;->a:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 134
    iget-object v3, v7, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    .line 121
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Lcm;->d:Lcv;

    goto :goto_1

    .line 137
    :cond_3
    iget v0, v7, Lcm;->e:I

    iput v0, v6, Lcj;->f:I

    .line 138
    iget v0, v7, Lcm;->f:I

    iput v0, v6, Lcj;->g:I

    .line 139
    iget v0, v7, Lcm;->g:I

    iput v0, v6, Lcj;->h:I

    .line 140
    iget v0, v7, Lcm;->h:I

    iput v0, v6, Lcj;->i:I

    .line 141
    invoke-virtual {v6, v7}, Lcj;->a(Lcm;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_4
    iget v0, p0, Lco;->b:I

    iput v0, v6, Lcj;->j:I

    .line 145
    iget v0, p0, Lco;->c:I

    iput v0, v6, Lcj;->k:I

    .line 146
    iget-object v0, p0, Lco;->d:Ljava/lang/String;

    iput-object v0, v6, Lcj;->n:Ljava/lang/String;

    .line 147
    iget v0, p0, Lco;->e:I

    iput v0, v6, Lcj;->p:I

    .line 148
    iput-boolean v10, v6, Lcj;->l:Z

    .line 149
    iget v0, p0, Lco;->f:I

    iput v0, v6, Lcj;->q:I

    .line 150
    iget-object v0, p0, Lco;->g:Ljava/lang/CharSequence;

    iput-object v0, v6, Lcj;->r:Ljava/lang/CharSequence;

    .line 151
    iget v0, p0, Lco;->h:I

    iput v0, v6, Lcj;->s:I

    .line 152
    iget-object v0, p0, Lco;->i:Ljava/lang/CharSequence;

    iput-object v0, v6, Lcj;->t:Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Lco;->j:Ljava/util/ArrayList;

    iput-object v0, v6, Lcj;->u:Ljava/util/ArrayList;

    .line 154
    iget-object v0, p0, Lco;->k:Ljava/util/ArrayList;

    iput-object v0, v6, Lcj;->v:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v6, v10}, Lcj;->b(I)V

    .line 156
    return-object v6
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lco;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 165
    iget v0, p0, Lco;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lco;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, Lco;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lco;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Lco;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lco;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 171
    iget v0, p0, Lco;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lco;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 173
    iget-object v0, p0, Lco;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lco;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    return-void
.end method
