.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
    }
.end annotation


# static fields
.field private static final archive_majver:I = 0x96

.field private static final archive_minver:I = 0x7

.field private static final magic:[I


# instance fields
.field private archive_modtime:I

.field private archive_next_count:I

.field private archive_options:I

.field private archive_size_hi:I

.field private archive_size_lo:I

.field private attribute_definition_count:I

.field private final band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private class_count:I

.field private cp_Class_count:I

.field private cp_Descr_count:I

.field private cp_Double_count:I

.field private cp_Field_count:I

.field private cp_Float_count:I

.field private cp_Imethod_count:I

.field private cp_Int_count:I

.field private cp_Long_count:I

.field private cp_Method_count:I

.field private cp_Signature_count:I

.field private cp_String_count:I

.field private cp_Utf8_count:I

.field private deflate_hint:Z

.field private file_count:I

.field private have_all_code_flags:Z

.field private have_class_flags_hi:Z

.field private have_code_flags_hi:Z

.field private have_field_flags_hi:Z

.field private final have_file_modtime:Z

.field private final have_file_options:Z

.field private have_file_size_hi:Z

.field private have_method_flags_hi:Z

.field private ic_count:I

.field private final majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 6
    .line 7
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 11
    .line 12
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options:Z

    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 26
    return-void
.end method

.method private calculateArchiveOptions()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 61
    .line 62
    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 71
    .line 72
    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 73
    .line 74
    or-int/lit16 v1, v0, 0xc0

    .line 75
    .line 76
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 77
    .line 78
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x1c0

    .line 83
    .line 84
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 85
    .line 86
    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 95
    .line 96
    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x400

    .line 103
    .line 104
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 105
    .line 106
    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x800

    .line 113
    .line 114
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 115
    .line 116
    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 125
    :cond_b
    return-void
.end method

.method private writeArchiveFileCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_hi:I

    .line 9
    .line 10
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_lo:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_next_count:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    :cond_0
    return-void
.end method

.method private writeArchiveSpecialCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    :cond_0
    return-void
.end method

.method private writeClassCounts(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    .line 9
    .line 10
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    return-void
.end method

.method private writeCpCounts(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    return-void
.end method


# virtual methods
.method public addMajorVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->add(I)V

    .line 6
    return-void
.end method

.method public appendBandCodingSpecifier(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    return-void
.end method

.method public getArchive_modtime()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    return v0
.end method

.method public getDefaultMajorVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public have_all_code_flags()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    return v0
.end method

.method public have_class_flags_hi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    return v0
.end method

.method public have_code_flags_hi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    return v0
.end method

.method public have_field_flags_hi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    return v0
.end method

.method public have_file_modtime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_options()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_size_hi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    return v0
.end method

.method public have_method_flags_hi()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    const/4 v2, 0x7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    const/16 v2, 0x96

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->calculateArchiveOptions()V

    .line 34
    .line 35
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveFileCounts(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveSpecialCounts(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeCpCounts(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeClassCounts(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    :cond_0
    return-void
.end method

.method public setAttribute_definition_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    return-void
.end method

.method public setClass_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    return-void
.end method

.method public setCp_Class_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    return-void
.end method

.method public setCp_Descr_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    return-void
.end method

.method public setCp_Double_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    return-void
.end method

.method public setCp_Field_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    return-void
.end method

.method public setCp_Float_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    return-void
.end method

.method public setCp_Imethod_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    return-void
.end method

.method public setCp_Int_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    return-void
.end method

.method public setCp_Long_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    return-void
.end method

.method public setCp_Method_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    return-void
.end method

.method public setCp_Signature_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    return-void
.end method

.method public setCp_String_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    return-void
.end method

.method public setCp_Utf8_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    return-void
.end method

.method public setDeflate_hint(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    return-void
.end method

.method public setFile_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    return-void
.end method

.method public setHave_all_code_flags(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    return-void
.end method

.method public setHave_class_flags_hi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    return-void
.end method

.method public setHave_code_flags_hi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    return-void
.end method

.method public setHave_field_flags_hi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    return-void
.end method

.method public setHave_method_flags_hi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    return-void
.end method

.method public setIc_count(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    return-void
.end method
