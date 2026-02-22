.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandAnalysisResults"
.end annotation


# instance fields
.field private betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private encodedBand:[B

.field private extraMetadata:[I

.field private numCodecsTried:I

.field private saved:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 11
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->betterCodec:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->encodedBand:[B

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->extraMetadata:[I

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 3
    return p0
.end method

.method static synthetic access$402(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 3
    return p1
.end method

.method static synthetic access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->numCodecsTried:I

    .line 7
    return v0
.end method

.method static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 3
    return p0
.end method

.method static synthetic access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->saved:I

    .line 3
    return p1
.end method
