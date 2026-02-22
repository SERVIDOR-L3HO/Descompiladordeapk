.class public Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/FontsContractCompat$FontInfo;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 8
    return-void
.end method

.method static a(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a:I

    return v0
.end method
