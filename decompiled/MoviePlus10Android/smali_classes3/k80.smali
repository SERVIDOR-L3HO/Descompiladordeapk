.class public abstract Lk80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk80;

.field public static final b:Lk80;

.field public static final c:Lk80;

.field public static final d:Lk80;

.field public static final e:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk80$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk80$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk80;->a:Lk80;

    .line 8
    .line 9
    new-instance v0, Lk80$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lk80$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lk80;->b:Lk80;

    .line 15
    .line 16
    new-instance v0, Lk80$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lk80$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lk80;->c:Lk80;

    .line 22
    .line 23
    new-instance v0, Lk80$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lk80$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lk80;->d:Lk80;

    .line 29
    .line 30
    new-instance v0, Lk80$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lk80$e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lk80;->e:Lk80;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
