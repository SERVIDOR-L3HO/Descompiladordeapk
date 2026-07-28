.class final La0/E2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/E2;->G4(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:La0/E2;


# direct methods
.method constructor <init>(La0/E2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/E2$g;->q:La0/E2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La0/E2$g;->b(Ljava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La0/E2$g;->q:La0/E2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, La0/E2;->X3(La0/E2;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    return-object p1
.end method
