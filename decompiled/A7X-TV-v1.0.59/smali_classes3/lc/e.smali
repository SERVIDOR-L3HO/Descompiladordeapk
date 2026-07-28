.class final Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/i;
.implements Llc/c;


# static fields
.field public static final a:Llc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/e;->a:Llc/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Llc/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->c(I)Llc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Llc/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->d(I)Llc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Llc/e;
    .locals 0

    .line 1
    sget-object p1, Llc/e;->a:Llc/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Llc/e;
    .locals 0

    .line 1
    sget-object p1, Llc/e;->a:Llc/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LEa/H;->q:LEa/H;

    .line 2
    .line 3
    return-object v0
.end method
