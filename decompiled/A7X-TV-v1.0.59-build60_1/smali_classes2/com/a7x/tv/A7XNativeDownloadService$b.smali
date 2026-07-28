.class public final Lcom/a7x/tv/A7XNativeDownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a7x/tv/A7XNativeDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a7x/tv/A7XNativeDownloadService$b$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/a7x/tv/A7XNativeDownloadService$b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Lorg/json/JSONArray;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a7x/tv/A7XNativeDownloadService$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a7x/tv/A7XNativeDownloadService$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->p:Lcom/a7x/tv/A7XNativeDownloadService$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p8

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-static {p1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    invoke-static {p2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "thumbnail"

    .line 19
    .line 20
    invoke-static {p3, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "url"

    .line 24
    .line 25
    invoke-static {p4, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "urls"

    .line 29
    .line 30
    invoke-static {p5, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "streamType"

    .line 34
    .line 35
    invoke-static {p6, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "category"

    .line 39
    .line 40
    invoke-static {p7, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "extension"

    .line 44
    .line 45
    invoke-static {p8, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "subtitles"

    .line 49
    .line 50
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "createdAt"

    .line 54
    .line 55
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "playbackFileName"

    .line 59
    .line 60
    invoke-static {v3, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p5, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    .line 75
    .line 76
    iput-object p6, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    .line 81
    .line 82
    move-object p1, p9

    .line 83
    iput-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    .line 84
    .line 85
    move-object p1, p10

    .line 86
    iput-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    move-object/from16 p1, p11

    .line 89
    .line 90
    iput-object p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    .line 93
    .line 94
    move/from16 p1, p13

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    .line 97
    .line 98
    iput-object v2, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/a7x/tv/A7XNativeDownloadService$b;

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    iget-boolean v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->l:Lorg/json/JSONArray;

    iget-boolean v13, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->m:Z

    iget-object v14, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/a7x/tv/A7XNativeDownloadService$b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "NativeDownloadItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMobileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
