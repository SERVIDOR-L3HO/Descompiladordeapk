.class public interface abstract LY6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/a$d$a;
    }
.end annotation


# static fields
.field public static final a:LY6/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY6/a$d$a;-><init>(LY6/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY6/a$d;->a:LY6/a$d$a;

    .line 8
    .line 9
    return-void
.end method
