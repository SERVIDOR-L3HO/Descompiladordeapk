.class public abstract LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$a;
    }
.end annotation


# static fields
.field public static final a:LU2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/a;->a:LU2/a$a;

    .line 8
    .line 9
    return-void
.end method
