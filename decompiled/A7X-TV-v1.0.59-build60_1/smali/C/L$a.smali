.class public final LC/L$a;
.super LC/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/L$a$a;
    }
.end annotation


# instance fields
.field private a:LC/L$a$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/L$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LC/L;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, LC/L$a;->a:LC/L$a$a;

    .line 3
    iput-boolean p2, p0, LC/L$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LC/L$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, LC/L$a$a;->s:LC/L$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, LC/L$a;-><init>(LC/L$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()LC/L$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/L$a;->a:LC/L$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/L$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(LC/L$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/L$a;->a:LC/L$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC/L$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
