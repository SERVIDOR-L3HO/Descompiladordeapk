.class public abstract Landroidx/emoji2/text/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0xff0100

    .line 7
    .line 8
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->g:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->h:I

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/emoji2/text/DefaultGlyphChecker;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->i:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 19
    .line 20
    const-string v0, "metadataLoader cannot be null."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/EmojiCompat$Config;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->h:I

    return-object p0
.end method
