.class final Lg0/Q9$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Q9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lg0/Q9$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/Q9$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Q9$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/Q9$a$b;->q:Lg0/Q9$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg0/Q9$a$b;->b(Ljava/lang/CharSequence;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p1
.end method
