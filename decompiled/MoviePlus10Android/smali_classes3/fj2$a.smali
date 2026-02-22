.class public Lfj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lfj2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfj2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfj2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfj2$a;->a:Lfj2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lfj2$a;
    .locals 1

    .line 1
    sget-object v0, Lfj2$a;->a:Lfj2$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfj2;->c()Lfj2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
