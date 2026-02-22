.class public Llp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp1$k;,
        Llp1$i;,
        Llp1$l;,
        Llp1$j;
    }
.end annotation


# static fields
.field static n:Ljava/util/Hashtable;


# instance fields
.field private a:Llp1$l;

.field private b:Llp1$l;

.field private c:Llp1$l;

.field private d:Llp1$l;

.field private e:Llp1$l;

.field private f:Llp1$j;

.field private g:Llp1$j;

.field private h:Llp1$j;

.field i:Ld40;

.field private j:Ljava/util/LinkedList;

.field private k:Ljava/util/ArrayList;

.field l:Ljava/nio/ByteOrder;

.field m:Lcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llp1;->n:Ljava/util/Hashtable;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld40;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llp1$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llp1$a;-><init>(Llp1;I)V

    .line 10
    .line 11
    iput-object v0, p0, Llp1;->a:Llp1$l;

    .line 12
    .line 13
    new-instance v0, Llp1$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llp1$b;-><init>(Llp1;I)V

    .line 18
    .line 19
    iput-object v0, p0, Llp1;->b:Llp1$l;

    .line 20
    .line 21
    new-instance v0, Llp1$c;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llp1$c;-><init>(Llp1;I)V

    .line 26
    .line 27
    iput-object v0, p0, Llp1;->c:Llp1$l;

    .line 28
    .line 29
    new-instance v0, Llp1$d;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Llp1$d;-><init>(Llp1;I)V

    .line 34
    .line 35
    iput-object v0, p0, Llp1;->d:Llp1$l;

    .line 36
    .line 37
    new-instance v0, Llp1$e;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Llp1$e;-><init>(Llp1;I)V

    .line 43
    .line 44
    iput-object v0, p0, Llp1;->e:Llp1$l;

    .line 45
    .line 46
    new-instance v0, Llp1$f;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Llp1$f;-><init>(Llp1;)V

    .line 50
    .line 51
    iput-object v0, p0, Llp1;->f:Llp1$j;

    .line 52
    .line 53
    new-instance v0, Llp1$g;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Llp1$g;-><init>(Llp1;)V

    .line 57
    .line 58
    iput-object v0, p0, Llp1;->g:Llp1$j;

    .line 59
    .line 60
    new-instance v0, Llp1$h;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Llp1$h;-><init>(Llp1;)V

    .line 64
    .line 65
    iput-object v0, p0, Llp1;->h:Llp1$j;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Llp1;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    iput-object v0, p0, Llp1;->l:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-instance v0, Lcs;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcs;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Llp1;->m:Lcs;

    .line 91
    .line 92
    iput-object p1, p0, Llp1;->i:Ld40;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Ld40;->k(Lx30;)V

    .line 96
    return-void
.end method

.method static synthetic a(Llp1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llp1;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILlp1$j;)Llp1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Llp1$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llp1$i;-><init>(ILlp1$j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public c(BLx30;)Llp1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Llp1$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llp1$k;-><init>(BLx30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public w(Ld40;Lcs;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llp1;->m:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcs;->f(Lcs;)V

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llp1;->m:Lcs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcs;->z()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Llp1$l;

    .line 28
    .line 29
    iget v1, v1, Llp1$l;->a:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Llp1;->m:Lcs;

    .line 34
    .line 35
    iget-object v1, p0, Llp1;->l:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcs;->t(Ljava/nio/ByteOrder;)Lcs;

    .line 39
    .line 40
    iget-object v0, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Llp1$l;

    .line 47
    .line 48
    iget-object v1, p0, Llp1;->m:Lcs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Llp1$l;->a(Ld40;Lcs;)Llp1$l;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Llp1;->j:Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Llp1;->m:Lcs;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcs;->f(Lcs;)V

    .line 74
    :cond_2
    return-void
.end method
