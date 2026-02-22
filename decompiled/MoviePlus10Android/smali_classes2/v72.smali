.class public final Lv72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv72$b;
    }
.end annotation


# instance fields
.field private final a:Leu;

.field private final b:Z

.field private final c:Lv72$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lv72$b;)V
    .locals 3

    .line 1
    invoke-static {}, Leu;->c()Leu;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lv72;-><init>(Lv72$b;ZLeu;I)V

    return-void
.end method

.method private constructor <init>(Lv72$b;ZLeu;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->c:Lv72$b;

    iput-boolean p2, p0, Lv72;->b:Z

    iput-object p3, p0, Lv72;->a:Leu;

    iput p4, p0, Lv72;->d:I

    return-void
.end method

.method public static a(C)Lv72;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Leu;->b(C)Leu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lv72;->b(Leu;)Lv72;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Leu;)Lv72;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lv72;

    .line 6
    .line 7
    new-instance v1, Lv72$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lv72$a;-><init>(Leu;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv72;-><init>(Lv72$b;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public c()Lv72;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Leu;->e()Leu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv72;->d(Leu;)Lv72;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Leu;)Lv72;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lv72;

    .line 6
    .line 7
    iget-object v1, p0, Lv72;->c:Lv72$b;

    .line 8
    .line 9
    iget-boolean v2, p0, Lv72;->b:Z

    .line 10
    .line 11
    iget v3, p0, Lv72;->d:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lv72;-><init>(Lv72$b;ZLeu;I)V

    .line 15
    return-object v0
.end method
