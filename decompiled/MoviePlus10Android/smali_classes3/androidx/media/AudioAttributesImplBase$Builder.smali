.class Landroidx/media/AudioAttributesImplBase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$Builder;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$Builder;->b(I)Landroidx/media/AudioAttributesImplBase$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Landroidx/media/AudioAttributesImplBase$Builder;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->a:I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->a:I

    goto :goto_0

    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->a:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$Builder;->b:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$Builder;->c:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$Builder;->a:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$Builder;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 14
    return-object v0
.end method
