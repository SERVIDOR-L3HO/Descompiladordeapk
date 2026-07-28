.class public abstract LAb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/H;Lib/M;LYb/n;LAb/v;LEb/c;)LAb/h;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LAb/h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LAb/h;-><init>(Lib/H;Lib/M;LYb/n;LAb/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, LAb/h;->S(LEb/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
