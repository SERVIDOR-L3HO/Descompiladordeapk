.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv$a;
    }
.end annotation


# static fields
.field private static final e:Ltv;


# instance fields
.field private final a:Lwf2;

.field private final b:Ljava/util/List;

.field private final c:Lls0;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv$a;->b()Ltv;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Ltv;->e:Ltv;

    .line 12
    return-void
.end method

.method constructor <init>(Lwf2;Ljava/util/List;Lls0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltv;->a:Lwf2;

    .line 6
    .line 7
    iput-object p2, p0, Ltv;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Ltv;->c:Lls0;

    .line 10
    .line 11
    iput-object p4, p0, Ltv;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Ltv$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lls0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->c:Lls0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lwf2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv;->a:Lwf2;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwo1;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
